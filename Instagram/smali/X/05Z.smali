.class public final LX/05Z;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/0P8;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0P8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/05Z;->A01:LX/0P8;

    .line 1
    .line 2
    iput-object p1, p0, LX/05Z;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05Z;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method
