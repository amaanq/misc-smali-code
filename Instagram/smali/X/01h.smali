.class public final LX/01h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01i;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/08n;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/08n;-><init>(Landroid/content/ClipData;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/01h;->A00:LX/01i;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/08N;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/08N;-><init>(Landroid/content/ClipData;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/01h;->A00:LX/01i;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
