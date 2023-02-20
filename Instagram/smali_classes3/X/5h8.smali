.class public final LX/5h8;
.super LX/5bT;
.source ""

# interfaces
.implements LX/5h9;


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2qD;


# direct methods
.method public constructor <init>(LX/5Zw;LX/5h3;LX/5qo;LX/5j4;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p4, p1}, LX/5bT;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5h8;->A01:LX/5qw;

    .line 4
    .line 5
    iput-object p6, p0, LX/5h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/5h8;->A00:LX/5qo;

    .line 8
    .line 9
    invoke-static {p6}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5h8;->A03:LX/2qD;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final synthetic AI6()V
    .locals 0

    invoke-static {p0}, LX/5re;->A04(LX/5h9;)V

    return-void
.end method

.method public final synthetic Az9()LX/3Gm;
    .locals 1

    invoke-static {p0}, LX/5re;->A00(LX/5h9;)LX/3Gm;

    move-result-object v0

    return-object v0
.end method

.method public final Azi()LX/5mH;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bU;->A00:LX/31x;

    .line 1
    .line 2
    check-cast v0, LX/5h3;

    .line 3
    .line 4
    iget-object v1, v0, LX/5h3;->A0B:LX/5gi;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.text.TextContentViewHolder<*>"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/5gh;

    .line 12
    .line 13
    iget-object v0, v1, LX/5gh;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5mH;

    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic BOU()LX/3Gm;
    .locals 1

    invoke-static {p0}, LX/5re;->A01(LX/5h9;)LX/3Gm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ByT(F)V
    .locals 0

    invoke-static {p0, p1}, LX/5re;->A06(LX/5h9;F)V

    return-void
.end method

.method public final synthetic D2X()V
    .locals 0

    invoke-static {p0}, LX/5re;->A05(LX/5h9;)V

    return-void
.end method

.method public final synthetic DEp(LX/3Gm;)V
    .locals 0

    invoke-static {p1, p0}, LX/5re;->A02(LX/3Gm;LX/5h9;)V

    return-void
.end method

.method public final synthetic DTD(LX/3Gm;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/5re;->A03(LX/3Gm;LX/5h9;F)V

    return-void
.end method
