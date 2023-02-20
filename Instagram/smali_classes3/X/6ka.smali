.class public final LX/6ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6kc;

.field public final A02:LX/6kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6kZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6kb;

    .line 4
    .line 5
    invoke-direct {v0, p2, p4, p0}, LX/6kb;-><init>(Landroid/view/View;LX/6kZ;LX/6ka;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6ka;->A02:LX/6kb;

    .line 9
    .line 10
    new-instance v0, LX/6kc;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p0}, LX/6kc;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6ka;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6ka;->A01:LX/6kc;

    .line 16
    .line 17
    return-void
    .line 18
.end method
