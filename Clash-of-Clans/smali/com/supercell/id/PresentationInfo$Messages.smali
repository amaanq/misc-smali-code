.class public final Lcom/supercell/id/PresentationInfo$Messages;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/PresentationInfo$Messages;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/supercell/id/PresentationInfo$Messages;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/id/PresentationInfo$Messages;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$Messages;-><init>()V

    sput-object v0, Lcom/supercell/id/PresentationInfo$Messages;->a:Lcom/supercell/id/PresentationInfo$Messages;

    .line 2
    new-instance v0, Lt1/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt1/i;-><init>(I)V

    .line 3
    sput-object v0, Lcom/supercell/id/PresentationInfo$Messages;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const p2, 0x294

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
