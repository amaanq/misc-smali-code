.class public final synthetic LX/EFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enp;


# instance fields
.field public final synthetic A00:LX/4ui;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4ui;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFP;->A00:LX/4ui;

    iput-object p2, p0, LX/EFP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CcQ(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/EFP;->A00:LX/4ui;

    .line 1
    .line 2
    iget-object v0, p0, LX/EFP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move v5, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v1 .. v6}, LX/4ui;->A03(LX/4ui;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/4ui;->A02(LX/4ui;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
