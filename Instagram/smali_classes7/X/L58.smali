.class public final LX/L58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ImB;


# direct methods
.method public constructor <init>(LX/ImB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L58;->A00:LX/ImB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L58;->A00:LX/ImB;

    .line 1
    .line 2
    iget-object v0, v3, LX/ImB;->A00:LX/ILA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ILA;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/KNJ;->A06(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
