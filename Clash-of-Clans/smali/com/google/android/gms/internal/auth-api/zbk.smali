.class final Lcom/google/android/gms/internal/auth-api/zbk;
.super Lcom/google/android/gms/internal/auth-api/zbd;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# instance fields
.field private final zba:Lb2/e;


# direct methods
.method public constructor <init>(Lb2/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbk;->zba:Lb2/e;

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbk;->zba:Lb2/e;

    invoke-interface {v0, p1}, Lb2/e;->setResult(Ljava/lang/Object;)V

    return-void
.end method
