.class public final Lcom/google/android/material/bottomappbar/f;
.super Lk0/r;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/f;->g:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/f;->a:I

    invoke-direct {p0}, Lk0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/f;->g:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/f;->a:I

    sget v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(I)F

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 4
    new-instance v0, Lcom/google/android/material/bottomappbar/e;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/e;-><init>(Lcom/google/android/material/bottomappbar/f;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o(Lk0/r;Z)V

    return-void
.end method
