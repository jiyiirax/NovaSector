/**
 * The events system now operates off of a defined preset of votable pools.
 * High, med, low
 * Players can vote for whatever one they want and then the subsystem will select a random event from the pool of pre-generated events.
 * The random define is for events such as anomalies so they are still run during higher level events.
 */

#define EVENT_LOWPOP_THRESHOLD 6
#define EVENT_MIDPOP_THRESHOLD 15
#define EVENT_HIGHPOP_THRESHOLD 19
#define EVENT_LOWPOP_TIMER_MULTIPLIER 1
#define EVENT_MIDPOP_TIMER_MULTIPLIER 0.5
#define EVENT_HIGHPOP_TIMER_MULTIPLIER 0.25

/// Reason for delam suppression: admin command
#define DIVINE_INTERVENTION 3
