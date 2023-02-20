.class public final Landroidx/recyclerview/widget/l2;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/l2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/l2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    if-eq v5, v1, :cond_0

    .line 4
    invoke-static {p1, v4}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v4}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v4}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 9
    :pswitch_1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 10
    :goto_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v1, :cond_3

    .line 13
    invoke-static {p1, v3}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p1, v3}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 16
    new-instance p1, Lcom/google/android/gms/drive/DriveSpace;

    invoke-direct {p1, v2}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/l2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    return-object p1

    .line 3
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/drive/DriveSpace;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
