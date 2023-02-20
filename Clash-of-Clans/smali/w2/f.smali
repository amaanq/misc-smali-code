.class public final Lw2/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements La2/u;


# instance fields
.field public final a:Ld3/a;

.field public final g:Ld3/f;


# direct methods
.method public constructor <init>(Ld3/a;Ld3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f;->a:Ld3/a;

    iput-object p2, p0, Lw2/f;->g:Ld3/f;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lw2/f;->g:Ld3/f;

    invoke-virtual {v0}, Lc2/a;->release()V

    return-void
.end method
