.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "Fragment.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:F

.field public o:Landroid/view/View;

.field public p:Landroidx/fragment/app/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/fragment/app/e0;->Z:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/a0;->k:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/a0;->l:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/a0;->m:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/fragment/app/a0;->n:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/a0;->o:Landroid/view/View;

    return-void
.end method
