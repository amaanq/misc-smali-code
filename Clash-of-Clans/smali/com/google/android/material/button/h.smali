.class public final Lcom/google/android/material/button/h;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"


# static fields
.field public static final e:Ld4/a;


# instance fields
.field public a:Ld4/c;

.field public b:Ld4/c;

.field public c:Ld4/c;

.field public d:Ld4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/h;->e:Ld4/a;

    return-void
.end method

.method public constructor <init>(Ld4/c;Ld4/c;Ld4/c;Ld4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/h;->a:Ld4/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/button/h;->b:Ld4/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/button/h;->c:Ld4/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/h;->d:Ld4/c;

    return-void
.end method
