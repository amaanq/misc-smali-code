.class public final enum La6/b;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/zzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/b;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_messaging/zzx;"
    }
.end annotation


# static fields
.field public static final enum g:La6/b;

.field public static final enum h:La6/b;

.field public static final enum i:La6/b;

.field public static final synthetic j:[La6/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, La6/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, La6/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La6/b;->g:La6/b;

    new-instance v1, La6/b;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, La6/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, La6/b;->h:La6/b;

    new-instance v3, La6/b;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, La6/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, La6/b;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, La6/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, La6/b;->i:La6/b;

    const/4 v7, 0x4

    new-array v7, v7, [La6/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, La6/b;->j:[La6/b;

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

    iput p3, p0, La6/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/b;
    .locals 1

    const-class v0, La6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/b;

    return-object p0
.end method

.method public static values()[La6/b;
    .locals 1

    sget-object v0, La6/b;->j:[La6/b;

    invoke-virtual {v0}, [La6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, La6/b;->a:I

    return v0
.end method
