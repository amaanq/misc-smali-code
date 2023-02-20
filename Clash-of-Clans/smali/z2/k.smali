.class public final Lz2/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field public static final b:Lz2/k;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/k;

    invoke-direct {v0}, Lz2/k;-><init>()V

    sput-object v0, Lz2/k;->b:Lz2/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/k;->a:Z

    return-void
.end method
