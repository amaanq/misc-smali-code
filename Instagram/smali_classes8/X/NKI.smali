.class public final LX/NKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VH;


# instance fields
.field public final synthetic A00:LX/1gf;


# direct methods
.method public constructor <init>(LX/1gf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKI;->A00:LX/1gf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTL(LX/5VQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NKI;->A00:LX/1gf;

    .line 1
    .line 2
    iget-object v0, v2, LX/1gf;->A01:LX/1dh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/Mgd;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Mgd;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:RootBloksComponent.onNewTree"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1gf;->A08(LX/Mgd;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
