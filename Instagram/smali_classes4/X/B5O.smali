.class public final LX/B5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ct;


# instance fields
.field public final synthetic A00:LX/8oX;


# direct methods
.method public constructor <init>(LX/8oX;)V
    .locals 0

    iput-object p1, p0, LX/B5O;->A00:LX/8oX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRK(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    check-cast p2, LX/8oc;

    .line 1
    .line 2
    iget-object v0, p0, LX/B5O;->A00:LX/8oX;

    .line 3
    .line 4
    iget-object v1, v0, LX/8oX;->A01:LX/9s4;

    .line 5
    .line 6
    iget-object v0, p2, LX/8oc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/9s4;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method
