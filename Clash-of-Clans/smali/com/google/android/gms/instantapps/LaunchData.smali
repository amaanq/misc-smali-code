.class public Lcom/google/android/gms/instantapps/LaunchData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/instantapps/LaunchData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Intent;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/common/data/BitmapTeleporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/j0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/j0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/instantapps/LaunchData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/LaunchData;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/instantapps/LaunchData;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/LaunchData;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/instantapps/LaunchData;->i:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz p4, :cond_0

    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/common/data/BitmapTeleporter;->j:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/DataInputStream;

    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object p3, p4, Lcom/google/android/gms/common/data/BitmapTeleporter;->g:Landroid/os/ParcelFileDescriptor;

    const-string v0, "null reference"

    .line 7
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {p2, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    new-array p2, p2, [B

    .line 10
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 13
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iput-object p2, p4, Lcom/google/android/gms/common/data/BitmapTeleporter;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p4, Lcom/google/android/gms/common/data/BitmapTeleporter;->j:Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 18
    :try_start_2
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Could not read from parcel file descriptor"

    .line 19
    invoke-direct {p3, p4, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 21
    :catch_2
    throw p2

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ll1/b;->M(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->a:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->h:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Ll1/b;->H(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->i:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2, v3}, Ll1/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Ll1/b;->N(Landroid/os/Parcel;I)V

    return-void
.end method
