.class public Lcom/google/android/gms/internal/instantapps/zzdf;
.super Ljava/io/IOException;


# instance fields
.field private zzapz:Lcom/google/android/gms/internal/instantapps/zzef;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzdf;->zzapz:Lcom/google/android/gms/internal/instantapps/zzef;

    return-void
.end method

.method public static zzcf()Lcom/google/android/gms/internal/instantapps/zzdf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdf;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzcg()Lcom/google/android/gms/internal/instantapps/zzdf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdf;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzch()Lcom/google/android/gms/internal/instantapps/zzdf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdf;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzci()Lcom/google/android/gms/internal/instantapps/zzdf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdf;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzcj()Lcom/google/android/gms/internal/instantapps/zzdf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdf;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzck()Lcom/google/android/gms/internal/instantapps/zzde;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzde;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzde;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzcl()Lcom/google/android/gms/internal/instantapps/zzdf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdf;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzcm()Lcom/google/android/gms/internal/instantapps/zzdf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzdf;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/instantapps/zzdf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
