.class public final enum La6/a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/zzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_messaging/zzx;"
    }
.end annotation


# static fields
.field public static final enum g:La6/a;

.field public static final enum h:La6/a;

.field public static final synthetic i:[La6/a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La6/a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, La6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La6/a;->g:La6/a;

    new-instance v1, La6/a;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, La6/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, La6/a;->h:La6/a;

    new-instance v3, La6/a;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, La6/a;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v5, v5, [La6/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, La6/a;->i:[La6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La6/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/a;
    .locals 1

    const-class v0, La6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/a;

    return-object p0
.end method

.method public static values()[La6/a;
    .locals 1

    sget-object v0, La6/a;->i:[La6/a;

    invoke-virtual {v0}, [La6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, La6/a;->a:I

    return v0
.end method
