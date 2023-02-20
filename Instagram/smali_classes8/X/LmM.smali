.class public final LX/LmM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LmP;

.field public final A01:LX/LmP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/LmP;

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v2, v1}, LX/LmP;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LmM;->A01:LX/LmP;

    .line 11
    .line 12
    new-instance v0, LX/LmP;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v2, v1}, LX/LmP;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LmM;->A00:LX/LmP;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
