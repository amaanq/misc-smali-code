.class public final Lcom/supercell/id/PresentationInfo$IngameFriends;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/PresentationInfo$IngameFriends;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/supercell/id/PresentationInfo$IngameFriends;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/id/PresentationInfo$IngameFriends;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$IngameFriends;-><init>()V

    sput-object v0, Lcom/supercell/id/PresentationInfo$IngameFriends;->a:Lcom/supercell/id/PresentationInfo$IngameFriends;

    .line 2
    new-instance v0, Lt1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt1/e;-><init>(I)V

    .line 3
    sput-object v0, Lcom/supercell/id/PresentationInfo$IngameFriends;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/PresentationInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const p2, 0x56a

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
