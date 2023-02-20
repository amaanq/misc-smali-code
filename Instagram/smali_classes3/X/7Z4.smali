.class public final LX/7Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/5mB;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/5mB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Z4;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Z4;->A01:LX/5mB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/7Z4;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Z4;->A01:LX/5mB;

    .line 3
    .line 4
    iget-object v0, v0, LX/5mB;->A00:LX/5pR;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/5pR;->A19:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f111b75

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, v0, LX/5pR;->A1L:LX/5nQ;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/CVx;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    move v8, v7

    .line 33
    move v9, v7

    .line 34
    move v10, v7

    .line 35
    invoke-direct/range {v1 .. v10}, LX/CVx;-><init>(Landroid/graphics/Bitmap;LX/5nQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
