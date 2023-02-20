.class public final LX/B9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final synthetic A00:LX/4jy;


# direct methods
.method public constructor <init>(LX/4jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9n;->A00:LX/4jy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6Q(Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v2, LX/0lM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "report"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B9n;->A00:LX/4jy;

    .line 11
    .line 12
    invoke-static {v0}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v7, v0, LX/4jy;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, LX/4jy;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "information_page"

    .line 21
    .line 22
    const-string v5, "tap_component"

    .line 23
    .line 24
    const-string v6, "report_location"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v9, v3

    .line 28
    move-object v10, v3

    .line 29
    invoke-virtual/range {v1 .. v10}, LX/AKl;->A03(LX/0lM;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
