.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/KCE;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KCE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KCE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;->Companion:LX/KCE;

    .line 6
    .line 7
    invoke-static {}, LX/KEV;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseConnection;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;->initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseConnection;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static final native initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseConnection;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
.end method
