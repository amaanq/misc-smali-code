.class public final LX/4R4;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/BfH;


# direct methods
.method public constructor <init>(LX/BfH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4R4;->A00:LX/BfH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0x38dfd333

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4R4;->A00:LX/BfH;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/BfH;->A0B:LX/Esl;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Esl;->CeJ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x38bcab97

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
