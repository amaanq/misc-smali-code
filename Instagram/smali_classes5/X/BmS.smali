.class public final LX/BmS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/BmS;->A00:I

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BmS;->A01:Landroid/animation/ArgbEvaluator;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
