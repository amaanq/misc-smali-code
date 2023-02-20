.class public final Lz2/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lb2/e;


# instance fields
.field public final synthetic a:Ld2/f;


# direct methods
.method public constructor <init>(Ld2/f;)V
    .locals 0

    iput-object p1, p0, Lz2/t;->a:Ld2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lz2/t;->a:Ld2/f;

    .line 2
    check-cast p1, Landroidx/appcompat/widget/g3;

    invoke-virtual {p1}, Landroidx/appcompat/widget/g3;->a()V

    return-void
.end method
