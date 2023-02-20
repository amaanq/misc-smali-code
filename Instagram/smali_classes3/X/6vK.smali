.class public final LX/6vK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lmx;

.field public A01:LX/MtM;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6vJ;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6vJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6vK;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/6vK;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/6vK;->A03:LX/6vJ;

    .line 13
    .line 14
    return-void
.end method
