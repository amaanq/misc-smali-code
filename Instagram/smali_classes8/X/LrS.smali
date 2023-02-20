.class public final LX/LrS;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Kjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kjc;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p2, p0, LX/LrS;->A00:LX/Kjc;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LrS;->A00:LX/Kjc;

    .line 1
    .line 2
    iput p1, v0, LX/Kjc;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method
