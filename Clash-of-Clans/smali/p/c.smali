.class public final Lp/c;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:Lp/g;

.field public b:Lp/g;

.field public c:Lp/g;

.field public d:Lp/g;

.field public e:Lp/g;

.field public f:Lp/g;

.field public g:Lp/g;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lp/g;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/c;->k:F

    .line 3
    iput-object p1, p0, Lp/c;->a:Lp/g;

    .line 4
    iput p2, p0, Lp/c;->l:I

    .line 5
    iput-boolean p3, p0, Lp/c;->m:Z

    return-void
.end method
