.class public final Ld/c;
.super Landroidx/appcompat/app/c;
.source "AnimatedStateListDrawableCompat.java"


# instance fields
.field public final a:Lv0/d;


# direct methods
.method public constructor <init>(Lv0/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c;-><init>(Lcom/google/android/play/core/assetpacks/x1;)V

    .line 2
    iput-object p1, p0, Ld/c;->a:Lv0/d;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    iget-object v0, p0, Ld/c;->a:Lv0/d;

    invoke-virtual {v0}, Lv0/d;->start()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ld/c;->a:Lv0/d;

    invoke-virtual {v0}, Lv0/d;->stop()V

    return-void
.end method
