.class public final LX/EZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJY;


# direct methods
.method public constructor <init>(LX/CJY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EZO;->A00:LX/CJY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EZO;->A00:LX/CJY;

    .line 1
    .line 2
    iget-object v2, v0, LX/CJY;->A01:LX/204;

    .line 3
    .line 4
    iget-object v0, v2, LX/204;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/204;->A02(LX/204;FF)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
