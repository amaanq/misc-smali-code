.class public abstract Lx1/k;
.super Lb2/d;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# direct methods
.method public constructor <init>(La2/q;)V
    .locals 1

    sget-object v0, Lq1/c;->b:La2/k;

    invoke-direct {p0, v0, p1}, Lb2/d;-><init>(La2/k;La2/q;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La2/w;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(La2/w;)V

    return-void
.end method
