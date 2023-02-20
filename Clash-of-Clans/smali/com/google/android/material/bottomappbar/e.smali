.class public final Lcom/google/android/material/bottomappbar/e;
.super Lk0/r;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/f;

    invoke-direct {p0}, Lk0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/f;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/f;->g:Lcom/google/android/material/bottomappbar/BottomAppBar;

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
