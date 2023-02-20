.class public final enum Lr0/c;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lr0/c;

.field public static final synthetic h:[Lr0/c;


# instance fields
.field public final a:Lt4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0/c;

    .line 2
    invoke-static {}, Lb5/l0;->t()Lb5/k0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc5/h0;->e()V

    .line 4
    iget-object v2, v1, Lc5/h0;->g:Lc5/n0;

    check-cast v2, Lb5/l0;

    invoke-static {v2}, Lb5/l0;->r(Lb5/l0;)V

    .line 5
    invoke-virtual {v1}, Lc5/h0;->c()Lc5/n0;

    move-result-object v1

    check-cast v1, Lb5/l0;

    .line 6
    new-instance v2, Lu4/o;

    invoke-direct {v2}, Lu4/o;-><init>()V

    .line 7
    invoke-virtual {v1}, Lc5/b;->a()[B

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 8
    invoke-static {v2, v1}, Lt4/g;->a(Ljava/lang/String;[B)Lt4/g;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lr0/c;-><init>(Lt4/g;)V

    sput-object v0, Lr0/c;->g:Lr0/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lr0/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 10
    sput-object v1, Lr0/c;->h:[Lr0/c;

    return-void
.end method

.method public constructor <init>(Lt4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/g;",
            ")V"
        }
    .end annotation

    const-string v0, "AES256_GCM"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lr0/c;->a:Lt4/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/c;
    .locals 1

    const-class v0, Lr0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/c;

    return-object p0
.end method

.method public static values()[Lr0/c;
    .locals 1

    sget-object v0, Lr0/c;->h:[Lr0/c;

    invoke-virtual {v0}, [Lr0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/c;

    return-object v0
.end method
