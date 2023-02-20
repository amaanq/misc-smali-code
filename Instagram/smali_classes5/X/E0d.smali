.class public final LX/E0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final synthetic A00:LX/1lS;

.field public final synthetic A01:LX/1xx;


# direct methods
.method public constructor <init>(LX/1lS;LX/1xx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E0d;->A01:LX/1xx;

    .line 1
    .line 2
    iput-object p1, p0, LX/E0d;->A00:LX/1lS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E0d;->A00:LX/1lS;

    .line 1
    .line 2
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
