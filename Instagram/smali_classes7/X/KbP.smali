.class public final LX/KbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public final synthetic A00:LX/JUq;


# direct methods
.method public constructor <init>(LX/JUq;)V
    .locals 0

    iput-object p1, p0, LX/KbP;->A00:LX/JUq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KbP;->A00:LX/JUq;

    .line 1
    .line 2
    iget v1, v2, LX/JUq;->A01:I

    .line 3
    .line 4
    iget v0, v2, LX/JUq;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/JUq;->onBottomSheetPositionChanged(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
