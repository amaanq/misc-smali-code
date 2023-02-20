.class public final LX/7jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ud;


# direct methods
.method public constructor <init>(LX/6ud;)V
    .locals 0

    iput-object p1, p0, LX/7jF;->A00:LX/6ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jF;->A00:LX/6ud;

    .line 1
    .line 2
    iget-object v1, v2, LX/6ud;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/6ud;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/6ud;->A01(LX/6ud;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
