.class public final LX/Aee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/3zq;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Aee;->A01:LX/3zq;

    .line 1
    .line 2
    iput-object p3, p0, LX/Aee;->A02:LX/5Ox;

    .line 3
    .line 4
    iput-object p1, p0, LX/Aee;->A00:LX/5VB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x18837755

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Aee;->A01:LX/3zq;

    .line 8
    .line 9
    iget-object v3, p0, LX/Aee;->A02:LX/5Ox;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v4, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Aee;->A00:LX/5VB;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v4, v0, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v0, 0x6adad884

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
