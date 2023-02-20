.class public final synthetic LX/Eg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1nv;

.field public final synthetic A02:LX/5wI;

.field public final synthetic A03:LX/5zR;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1nv;LX/5wI;LX/5zR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Eg6;->A02:LX/5wI;

    iput-object p1, p0, LX/Eg6;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Eg6;->A01:LX/1nv;

    iput-object p4, p0, LX/Eg6;->A03:LX/5zR;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Eg6;->A02:LX/5wI;

    iget-object v2, p0, LX/Eg6;->A00:Landroid/view/View;

    iget-object v1, p0, LX/Eg6;->A01:LX/1nv;

    iget-object v0, p0, LX/Eg6;->A03:LX/5zR;

    invoke-virtual {v3, v2, v1, v0}, LX/5wI;->A02(Landroid/view/View;LX/1nv;LX/5zR;)LX/6yW;

    move-result-object v0

    return-object v0
.end method
