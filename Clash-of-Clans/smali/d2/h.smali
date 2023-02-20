.class public final Ld2/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ll/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld2/i;
    .locals 8

    new-instance v7, Ld2/i;

    iget-object v1, p0, Ld2/h;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ld2/h;->b:Ll/d;

    iget-object v4, p0, Ld2/h;->c:Ljava/lang/String;

    iget-object v5, p0, Ld2/h;->d:Ljava/lang/String;

    sget-object v6, Li3/a;->a:Li3/a;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld2/i;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    return-object v7
.end method
