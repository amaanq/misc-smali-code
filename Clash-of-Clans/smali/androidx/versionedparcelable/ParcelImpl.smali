.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "ParcelImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/a;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/c;

    invoke-direct {v0, p1}, Lw0/c;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lw0/b;->o()Lw0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lw0/d;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Lw0/c;

    invoke-direct {p2, p1}, Lw0/c;-><init>(Landroid/os/Parcel;)V

    .line 2
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lw0/d;

    invoke-virtual {p2, p1}, Lw0/b;->y(Lw0/d;)V

    return-void
.end method
