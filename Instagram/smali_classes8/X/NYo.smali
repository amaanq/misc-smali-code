.class public final synthetic LX/NYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/Nm9;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/Nm9;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NYo;->A01:LX/Nm9;

    iput-object p3, p0, LX/NYo;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/NYo;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NYo;->A01:LX/Nm9;

    .line 1
    .line 2
    iget-object v1, p0, LX/NYo;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/NYo;->A00:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/Nm9;->CIg(Landroid/graphics/Point;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
