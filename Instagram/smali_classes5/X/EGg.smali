.class public abstract LX/EGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqK;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/5eH;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5eH;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EGg;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EGg;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/EGg;->A02:LX/5eH;

    .line 8
    .line 9
    iput p4, p0, LX/EGg;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B6L()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EGg;->A02:LX/5eH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, LX/5t4;

    .line 20
    .line 21
    const v3, 0x7f080812

    .line 22
    .line 23
    .line 24
    const v2, 0x7f112ee0

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/DrQ;

    .line 28
    .line 29
    invoke-direct {v1, p0, v4}, LX/DrQ;-><init>(LX/EGg;LX/5t4;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
