.class public final synthetic LX/AfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vE;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/3EP;LX/5vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AfS;->A02:LX/5vE;

    iput-object p2, p0, LX/AfS;->A01:LX/3EP;

    iput-object p1, p0, LX/AfS;->A00:LX/2Gy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AfS;->A02:LX/5vE;

    .line 1
    .line 2
    iget-object v3, p0, LX/AfS;->A01:LX/3EP;

    .line 3
    .line 4
    iget-object v2, p0, LX/AfS;->A00:LX/2Gy;

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v4, v0, v2, v3, v1}, LX/5vE;->CZv(Landroid/graphics/RectF;LX/2Gy;LX/3EP;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
