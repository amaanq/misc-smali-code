.class public final LX/B5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqK;


# instance fields
.field public final A00:I

.field public final A01:LX/5eH;

.field public final A02:LX/5Z2;


# direct methods
.method public constructor <init>(LX/5eH;LX/5Z2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5m;->A01:LX/5eH;

    .line 4
    .line 5
    iput-object p2, p0, LX/B5m;->A02:LX/5Z2;

    .line 6
    .line 7
    iput p3, p0, LX/B5m;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B6L()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;
    .locals 4

    .line 0
    const v3, 0x7f080797

    .line 1
    .line 2
    .line 3
    const v2, 0x7f112edf

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_75;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
