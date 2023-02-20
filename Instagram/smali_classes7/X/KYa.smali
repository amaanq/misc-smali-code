.class public final LX/KYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/JVl;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/JVl;LX/3zq;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KYa;->A01:LX/JVl;

    .line 1
    .line 2
    iput-object p4, p0, LX/KYa;->A03:LX/5Ox;

    .line 3
    .line 4
    iput-object p3, p0, LX/KYa;->A02:LX/3zq;

    .line 5
    .line 6
    iput-object p1, p0, LX/KYa;->A00:LX/5VB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/KYa;->A03:LX/5Ox;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/KYa;->A02:LX/3zq;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/KYa;->A00:LX/5VB;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0, v5}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return v3
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
