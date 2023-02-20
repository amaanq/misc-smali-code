.class public final Lcom/google/android/gms/internal/auth-api/zbay;
.super La2/n;
.source "com.google.android.gms:play-services-auth@@20.3.0"

# interfaces
.implements Lt1/a;


# static fields
.field private static final zba:La2/j;

.field private static final zbb:La2/a;

.field private static final zbc:La2/k;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/j;

    invoke-direct {v0}, La2/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbay;->zba:La2/j;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbay;->zbb:La2/a;

    .line 3
    new-instance v2, La2/k;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, La2/k;-><init>(Ljava/lang/String;La2/a;La2/j;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbay;->zbc:La2/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lt1/n;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbay;->zbc:La2/k;

    sget-object v1, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, p2, v1}, La2/n;-><init>(Landroid/app/Activity;La2/k;La2/g;La2/m;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/n;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbay;->zbc:La2/k;

    sget-object v1, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, p2, v1}, La2/n;-><init>(Landroid/content/Context;La2/k;La2/g;La2/m;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Ll3/i;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Ll3/i<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "null reference"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    const/4 v6, 0x0

    .line 3
    new-instance v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 4
    iget-object v15, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 5
    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v14, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 7
    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-boolean v2, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Z

    .line 9
    iget v1, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->j:I

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    .line 11
    new-instance v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-object v13, v5

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZI)V

    .line 12
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zba:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v4

    .line 13
    iput-object v2, v1, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbap;

    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    .line 15
    iput-object v2, v1, Lb2/u;->a:Lb2/r;

    .line 16
    iput-boolean v4, v1, Lb2/u;->b:Z

    const/16 v2, 0x611

    .line 17
    iput v2, v1, Lb2/u;->d:I

    .line 18
    invoke-virtual {v1}, Lb2/u;->a()Lb2/v;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object v1

    return-object v1
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La2/l;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "status"

    .line 2
    invoke-static {p1, v1, v0}, La2/t;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->n1()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "phone_number_hint_result"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, La2/l;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, La2/l;

    invoke-direct {p1, v0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, La2/l;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, La2/l;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Ll3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ")",
            "Ll3/i<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zbh:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    .line 3
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbas;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbas;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V

    .line 5
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 p1, 0x675

    .line 6
    iput p1, v0, Lb2/u;->d:I

    .line 7
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La2/l;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "status"

    .line 2
    invoke-static {p1, v1, v0}, La2/t;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->n1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "sign_in_credential"

    .line 5
    invoke-static {p1, v1, v0}, La2/t;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, La2/l;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, La2/l;

    invoke-direct {p1, v0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, La2/l;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, La2/l;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, La2/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Ll3/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ")",
            "Ll3/i<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->i:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->g:Ljava/lang/String;

    .line 6
    iget-boolean v6, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->j:Z

    .line 7
    iget v7, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->k:I

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 10
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zbf:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    .line 11
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    .line 13
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    const/16 p1, 0x613

    .line 14
    iput p1, v0, Lb2/u;->d:I

    .line 15
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final signOut()Ll3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La2/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.signin"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {}, La2/q;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lb2/h;->a()V

    .line 6
    invoke-static {}, Lb2/v;->builder()Lb2/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zbb:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    .line 7
    iput-object v1, v0, Lb2/u;->c:[Lcom/google/android/gms/common/Feature;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api/zbar;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;)V

    .line 9
    iput-object v1, v0, Lb2/u;->a:Lb2/r;

    .line 10
    iput-boolean v2, v0, Lb2/u;->b:Z

    const/16 v1, 0x612

    .line 11
    iput v1, v0, Lb2/u;->d:I

    .line 12
    invoke-virtual {v0}, Lb2/u;->a()Lb2/v;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/q;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic zba(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lcom/google/android/gms/internal/auth-api/zbaz;Ll3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbax;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/zbax;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Ll3/j;)V

    .line 2
    invoke-virtual {p2}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbai;

    iget-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/internal/auth-api/zbai;->zbd(Lcom/google/android/gms/internal/auth-api/zbab;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbaz;Ll3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbav;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zbav;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Ll3/j;)V

    .line 2
    invoke-virtual {p1}, Ld2/g;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbai;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbai;->zbf(Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/lang/String;)V

    return-void
.end method
