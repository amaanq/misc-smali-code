.class public final LX/EDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25X;


# instance fields
.field public final synthetic A00:LX/Dhh;


# direct methods
.method public constructor <init>(LX/Dhh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDa;->A00:LX/Dhh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Adg(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDa;->A00:LX/Dhh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dhh;->A07:LX/1lS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
