.class public final Lb6/c;
.super Ljava/lang/Object;
.source "GlobalLibraryVersionRegistrar.java"

# interfaces
.implements La4/a;


# static fields
.field public static volatile b:Lb6/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb6/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/internal/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb6/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lb6/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->w(Landroid/graphics/Typeface;)V

    return-void
.end method
