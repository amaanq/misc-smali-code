.class public final LX/Hhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ft9;


# direct methods
.method public constructor <init>(LX/Ft9;)V
    .locals 0

    iput-object p1, p0, LX/Hhq;->A00:LX/Ft9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hhq;->A00:LX/Ft9;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ft9;->A03:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0C(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
