.class public Lcom/applovin/impl/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d$a;
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/sdk/y;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/applovin/impl/sdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/impl/sdk/d;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/p;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/HashSet;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/p;

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->c:Lcom/applovin/impl/sdk/y;

    return-void
.end method

.method private a()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/c;

    .line 158
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c;->b()V

    goto :goto_0

    .line 160
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(Lcom/applovin/impl/sdk/ad/g;)Lcom/applovin/impl/sdk/c;
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 124
    :try_start_0
    monitor-exit v0

    return-object v1

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/c;

    .line 128
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->a()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v4

    if-ne p1, v4, :cond_1

    .line 130
    monitor-exit v0

    return-object v3

    .line 134
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 12

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/c;

    .line 171
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->a()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v4

    if-nez v4, :cond_0

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {v4}, Lcom/applovin/impl/sdk/ad/g;->Q()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    .line 182
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/applovin/impl/sdk/d;->c:Lcom/applovin/impl/sdk/y;

    const-string v6, "AdNewExpirationManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ad expired while app was paused. Preparing to notify listener for ad: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/applovin/impl/sdk/d;->c:Lcom/applovin/impl/sdk/y;

    const-string v8, "AdNewExpirationManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rescheduling expiration with remaining "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " seconds for ad: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/c;->a(J)V

    goto :goto_0

    .line 192
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/c;

    .line 197
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/c;)V

    .line 198
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->c()V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/g;)V
    .locals 6

    const-string v0, "Cancelling expiration timer for ad: "

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/ad/g;)Lcom/applovin/impl/sdk/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/d;->c:Lcom/applovin/impl/sdk/y;

    const-string v4, "AdNewExpirationManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c;->b()V

    .line 101
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/c;)V

    .line 103
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/c;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 118
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/d$a;)Z
    .locals 10

    const-string v0, "Ad has already expired: "

    const-string v1, "Scheduling ad expiration "

    const-string v2, "Ad expiration already scheduled for ad: "

    .line 56
    iget-object v3, p0, Lcom/applovin/impl/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 59
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/ad/g;)Lcom/applovin/impl/sdk/c;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/d;->c:Lcom/applovin/impl/sdk/y;

    const-string v0, "AdNewExpirationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    monitor-exit v3

    return v5

    .line 66
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/sdk/ad/g;->Q()J

    move-result-wide v6

    .line 67
    sget-wide v8, Lcom/applovin/impl/sdk/d;->a:J

    cmp-long v2, v6, v8

    if-gtz v2, :cond_3

    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/d;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "AdNewExpirationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/sdk/ad/g;->S()V

    .line 71
    monitor-exit v3

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Lcom/applovin/impl/sdk/y;

    const-string v2, "AdNewExpirationManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/applovin/impl/sdk/ad/g;->Q()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " seconds from now for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/p;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/c;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/applovin/impl/sdk/d;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v3

    return v5

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->a()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method
