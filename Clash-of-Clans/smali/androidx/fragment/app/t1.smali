.class public final Landroidx/fragment/app/t1;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/e0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/k;

.field public h:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/t1;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    .line 5
    sget-object p1, Landroidx/lifecycle/k;->j:Landroidx/lifecycle/k;

    iput-object p1, p0, Landroidx/fragment/app/t1;->g:Landroidx/lifecycle/k;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/t1;->h:Landroidx/lifecycle/k;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e0;Landroidx/lifecycle/k;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Landroidx/fragment/app/t1;->a:I

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/e0;->S:Landroidx/lifecycle/k;

    iput-object p1, p0, Landroidx/fragment/app/t1;->g:Landroidx/lifecycle/k;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/t1;->h:Landroidx/lifecycle/k;

    return-void
.end method
