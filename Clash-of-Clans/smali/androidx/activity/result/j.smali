.class public final Landroidx/activity/result/j;
.super Ljava/lang/Object;
.source "IntentSenderRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/activity/result/j;->a:I

    const/4 v1, 0x0

    const-string v2, "source"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-static {p1, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/supercell/id/model/IdAccountProtection;

    .line 3
    invoke-direct {v0, p1}, Lcom/supercell/id/model/IdAccountProtection;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 4
    :pswitch_1
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    const/4 v9, 0x1

    if-eq v3, v9, :cond_4

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    const/4 v9, 0x4

    if-eq v3, v9, :cond_1

    const/16 v9, 0x3e8

    if-eq v3, v9, :cond_0

    .line 7
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v1}, La0/b;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v1}, La0/b;->E(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v1, v3}, La0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/database/CursorWindow;

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1, v1}, La0/b;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 14
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[Ljava/lang/String;

    .line 16
    array-length v3, v1

    if-ge v0, v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    .line 17
    aget-object v1, v1, v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->i:[Landroid/database/CursorWindow;

    .line 18
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->l:[I

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->i:[Landroid/database/CursorWindow;

    .line 19
    array-length v3, v1

    if-ge v2, v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->l:[I

    .line 20
    aput v0, v3, v2

    .line 21
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->i:[Landroid/database/CursorWindow;

    .line 22
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int v1, v0, v1

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput v0, p1, Lcom/google/android/gms/common/data/DataHolder;->m:I

    return-object p1

    .line 23
    :pswitch_2
    invoke-static {p1}, La0/b;->N(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 24
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_8

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    .line 26
    :pswitch_3
    invoke-static {p1, v1}, La0/b;->L(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 27
    :pswitch_4
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 29
    :pswitch_6
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 30
    :pswitch_7
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 31
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p1, v1, v2}, La0/b;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_3

    :pswitch_9
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p1, v1, v2}, La0/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    goto :goto_3

    .line 34
    :pswitch_a
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 35
    :pswitch_b
    invoke-static {p1, v1}, La0/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 36
    :cond_8
    invoke-static {p1, v0}, La0/b;->v(Landroid/os/Parcel;I)V

    .line 37
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 38
    :pswitch_c
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 39
    :goto_4
    invoke-static {p1, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {}, Lv2/c;->g()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/result/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/supercell/id/model/IdAccountProtection;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p1

    .line 5
    :goto_0
    new-array p1, p1, [Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
