.class public final Lw2/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# annotations
.annotation build Lcom/google/android/gms/internal/games_v2/zzal;
.end annotation


# static fields
.field public static final b:Lw2/b;

.field public static final c:Lw2/b;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw2/b;-><init>(Z)V

    sput-object v0, Lw2/b;->b:Lw2/b;

    new-instance v0, Lw2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/b;-><init>(Z)V

    sput-object v0, Lw2/b;->c:Lw2/b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw2/b;->a:Z

    return-void
.end method
