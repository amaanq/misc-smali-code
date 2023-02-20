.class public final LX/3Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/2PO;


# direct methods
.method public constructor <init>(LX/2PO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ql;->A00:LX/2PO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x1ce089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x265c1ede

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x1e606a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3Ql;->A00:LX/2PO;

    .line 8
    .line 9
    iget-object v0, v3, LX/2PO;->A05:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/33N;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/2PO;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, v3, LX/2PO;->A03:Z

    .line 20
    .line 21
    iget-object v0, v3, LX/2PO;->A00:LX/1Ch;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/2PO;->BeJ(LX/1Ch;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7ac715c9

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
