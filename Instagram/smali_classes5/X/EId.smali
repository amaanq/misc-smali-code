.class public final synthetic LX/EId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoB;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Dq2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Dq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EId;->A01:LX/Dq2;

    iput-object p1, p0, LX/EId;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final CId(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EId;->A01:LX/Dq2;

    .line 1
    .line 2
    iget-object v2, p0, LX/EId;->A00:Landroid/view/View;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Dq2;->A00:LX/5pR;

    .line 9
    .line 10
    iget-object v1, v0, LX/5pR;->A1K:LX/7IN;

    .line 11
    .line 12
    invoke-static {v2}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/7IN;->A01(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
