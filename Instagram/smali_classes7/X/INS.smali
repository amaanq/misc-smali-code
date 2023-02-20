.class public final synthetic LX/INS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/INQ;

.field public final synthetic A01:LX/I70;

.field public final synthetic A02:LX/INK;

.field public final synthetic A03:LX/IJf;


# direct methods
.method public synthetic constructor <init>(LX/INQ;LX/I70;LX/INK;LX/IJf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/INS;->A02:LX/INK;

    iput-object p2, p0, LX/INS;->A01:LX/I70;

    iput-object p4, p0, LX/INS;->A03:LX/IJf;

    iput-object p1, p0, LX/INS;->A00:LX/INQ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 0
    iget-object v3, p0, LX/INS;->A02:LX/INK;

    .line 1
    .line 2
    iget-object v4, p0, LX/INS;->A01:LX/I70;

    .line 3
    .line 4
    iget-object v2, p0, LX/INS;->A03:LX/IJf;

    .line 5
    .line 6
    iget-object v6, p0, LX/INS;->A00:LX/INQ;

    .line 7
    .line 8
    iget-object v0, v3, LX/INK;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v2, LX/IJf;->A0F:LX/5Gc;

    .line 15
    .line 16
    iget-object v7, v2, LX/IJf;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    iget-object v0, v2, LX/IJf;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v11, v2, LX/IJf;->A0Q:Z

    .line 27
    .line 28
    iget-object v0, v3, LX/INK;->A0I:LX/Bm9;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Bm9;->AYL()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean v12, v2, LX/IJf;->A0N:Z

    .line 35
    .line 36
    invoke-interface/range {v4 .. v12}, LX/I70;->CRJ(Landroid/graphics/RectF;LX/INQ;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 37
    .line 38
    .line 39
    return v1
    .line 40
    .line 41
.end method
