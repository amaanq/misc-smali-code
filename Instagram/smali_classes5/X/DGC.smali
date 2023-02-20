.class public final LX/DGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CIq;

.field public final A01:LX/DBj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CIq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DGC;->A00:LX/CIq;

    .line 4
    .line 5
    new-instance v0, LX/DBj;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/DBj;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DGC;->A01:LX/DBj;

    .line 11
    .line 12
    return-void
.end method
